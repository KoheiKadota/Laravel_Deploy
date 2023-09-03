{"filter":false,"title":"edit.blade.php","tooltip":"/laratter/resources/views/tweet/edit.blade.php","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":44,"column":0},"action":"insert","lines":["<!-- resources/views/tweet/edit.blade.php -->","","<x-app-layout>","  <x-slot name=\"header\">","    <h2 class=\"font-semibold text-xl text-gray-800 leading-tight\">","      {{ __('Edit Tweet') }}","    </h2>","  </x-slot>","","  <div class=\"py-12\">","    <div class=\"max-w-7xl mx-auto sm:w-8/12 md:w-1/2 lg:w-5/12\">","      <div class=\"bg-white dark:bg-gray-800 overflow-hidden shadow-sm sm:rounded-lg\">","        <div class=\"p-6 bg-white dark:bg-gray-800 border-b border-gray-200 dark:border-gray-800 \">","          @include('common.errors')","          <form class=\"mb-6\" action=\"{{ route('tweet.update',$tweet->id) }}\" method=\"POST\">","            @method('put')","            @csrf","            <div class=\"flex flex-col mb-4\">","              <x-input-label for=\"tweet\" :value=\"__('Tweet')\" />","              <x-text-input id=\"tweet\" class=\"block mt-1 w-full\" type=\"text\" name=\"tweet\" value=\"{{$tweet->tweet}}\" required autofocus />","              <x-input-error :messages=\"$errors->get('tweet')\" class=\"mt-2\" />","            </div>","            <div class=\"flex flex-col mb-4\">","              <x-input-label for=\"description\" :value=\"__('Description')\" />","              <x-text-input id=\"description\" class=\"block mt-1 w-full\" type=\"text\" name=\"description\" value=\"{{$tweet->description}}\" autofocus />","              <x-input-error :messages=\"$errors->get('description')\" class=\"mt-2\" />","            </div>","            <div class=\"flex items-center justify-end mt-4\">","              <a href=\"{{ url()->previous() }}\">","                <x-secondary-button class=\"ml-3\">","                  {{ __('Back') }}","                </x-primary-button>","              </a>","              <x-primary-button class=\"ml-3\">","                {{ __('Update') }}","              </x-primary-button>","            </div>","          </form>","        </div>","      </div>","    </div>","  </div>","</x-app-layout>","",""],"id":1}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":44,"column":0},"end":{"row":44,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":16,"state":"start","mode":"ace/mode/php_laravel_blade"}},"timestamp":1691217119791,"hash":"3009c3c1a49a04bf2d2c114c495631c4e4586b22"}