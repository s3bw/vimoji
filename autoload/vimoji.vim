function! vimoji#init()
    " Only set up once
    if exists('g:vimoji_initialized')
        return
    endif
    let g:vimoji_initialized = 1
    
    " Set up abbreviations
    call vimoji#setup()
endfunction

function! vimoji#setup()
    " Clear existing abbreviations first
    silent! iabclear
    
    " Emoji
    iab :smile: 😄
    iab :laughing: 🤣
    iab :blush: 🥰
    iab :heart: 💖
    iab :thumbsup: 👍
    iab :ok: 👌
    iab :check: ✅
    iab :x: ❌
    iab :warning: ⚠️
    iab :bulb: 💡
    iab :wrench: 🔧
    iab :bug: 🐛
    iab :rocket: 🚀
    iab :sparkles: ✨
    iab :memo: 📝
    iab :books: 📚
    iab :gear: ⚙️
    iab :mag: 🔍
    iab :lock: 🔒
    iab :key: 🔑
    iab :clock: 🕐
    iab :fire: 🔥
    iab :zap: ⚡
    iab :tada: 🎉
    iab :eyes: 👀
    iab :link: 🔗
    iab :shield: 🛡️
    iab :test: 🧪
    iab :graph: 📊
    iab :chart: 📈
    iab :down: 📉
    iab :target: 🎯
    iab :stop: 🛑
    iab :info: ℹ️
    iab :question: ❓
    iab :exclamation: ❗
    iab :hammer: 🔨
    iab :tools: 🛠️
    iab :folder: 📁
    iab :file: 
    iab :inbox: 📥
    iab :outbox: 📤
    iab :package: 📦
    iab :database: 🗄️
    iab :server: 🖥️
    iab :cloud: ☁️
    iab :sync: 🔄
    iab :merge: 🔀
    iab :time: ⏱️
    iab :calendar: 📅
    iab :bell: 🔔
    iab :penguin: 🐧
    iab :elephant: 
    iab :whale: 🐋
    iab :octopus: 🐙
    iab :fox: 🦊
    iab :owl: 🦉
    iab :unicorn: 🦄
    iab :dragon: 🐉
    iab :plane: ✈️
    iab :world: 🌎
    iab :compass: 🧭
    iab :hotel: 🏨
    iab :home: 🏠
    iab :office: 
    iab :mountain: ⛰️
    iab :beach: 🏖️
    iab :christmas: 🎄
    iab :birthday: 🎂
    iab :gift: 🎁
    iab :halloween: 🎃
    iab :pizza: 🍕
    iab :coffee: ☕
    iab :tea: 🫖
    iab :cookie: 🍪
    iab :apple: 🍎
    iab :sushi: 🍣
    iab :sandwich: 🥪
    iab :salad: 
    iab :cake: 🍰
    iab :fork: 🍴
    iab :clap: 👏
    iab :wave: 👋
    iab :pray: 🙏
    iab :muscle: 
    iab :handshake: 🤝
    iab :raised_hands: 🙌
    iab :think: 🤔
    iab :sweat: 😅
    iab :facepalm: 🤦
    iab :shrug: 🤷
    iab :ninja: 🥷
    iab :nerd: 🤓
    iab :monocle: 🧐
    iab :zip: 🤐
    iab :dizzy: 😵
    iab :star_eyes: 🤩
    iab :hundred: 💯
    iab :brain: 🧠
    iab :speech: 💬
    iab :idea: 💭
endfunction 