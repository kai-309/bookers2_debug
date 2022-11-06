{"filter":false,"title":"post_images_controller.rb","tooltip":"/meshiterro/app/controllers/post_images_controller.rb","undoManager":{"mark":57,"position":57,"stack":[[{"start":{"row":9,"column":0},"end":{"row":14,"column":5},"action":"remove","lines":["    post_image = PostImage.find(params[:post_image_id])","    comment = current_user.post_comments.new(post_comment_params)","    comment.post_image_id = post_image.id","    comment.save","    redirect_to post_image_path(post_image)","  end"],"id":52827}],[{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"remove","lines":["e"],"id":52828},{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"remove","lines":["t"]},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"remove","lines":["a"]},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"remove","lines":["e"]},{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"remove","lines":["r"]},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"remove","lines":["c"]},{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"remove","lines":[" "]},{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"remove","lines":["f"]},{"start":{"row":8,"column":3},"end":{"row":8,"column":4},"action":"remove","lines":["e"]},{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"remove","lines":["d"]}],[{"start":{"row":8,"column":2},"end":{"row":13,"column":5},"action":"insert","lines":["  def create","    @post_image = PostImage.new(post_image_params)","    @post_image.user_id = current_user.id","    @post_image.save","    redirect_to post_images_path","  end"],"id":52829}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":4},"action":"remove","lines":["  "],"id":52830}],[{"start":{"row":41,"column":5},"end":{"row":42,"column":0},"action":"insert","lines":["",""],"id":52831},{"start":{"row":42,"column":0},"end":{"row":42,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":10,"column":41},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":52832},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":5},"action":"insert","lines":["i"],"id":52833},{"start":{"row":11,"column":5},"end":{"row":11,"column":6},"action":"insert","lines":["f"]}],[{"start":{"row":11,"column":6},"end":{"row":11,"column":7},"action":"insert","lines":[" "],"id":52834}],[{"start":{"row":11,"column":7},"end":{"row":11,"column":8},"action":"insert","lines":["@"],"id":52835},{"start":{"row":11,"column":8},"end":{"row":11,"column":9},"action":"insert","lines":["p"]},{"start":{"row":11,"column":9},"end":{"row":11,"column":10},"action":"insert","lines":["o"]},{"start":{"row":11,"column":10},"end":{"row":11,"column":11},"action":"insert","lines":["s"]},{"start":{"row":11,"column":11},"end":{"row":11,"column":12},"action":"insert","lines":["t"]}],[{"start":{"row":11,"column":12},"end":{"row":11,"column":13},"action":"insert","lines":["_"],"id":52836}],[{"start":{"row":11,"column":13},"end":{"row":11,"column":14},"action":"insert","lines":["i"],"id":52837},{"start":{"row":11,"column":14},"end":{"row":11,"column":15},"action":"insert","lines":["m"]},{"start":{"row":11,"column":15},"end":{"row":11,"column":16},"action":"insert","lines":["a"]},{"start":{"row":11,"column":16},"end":{"row":11,"column":17},"action":"insert","lines":["g"]},{"start":{"row":11,"column":17},"end":{"row":11,"column":18},"action":"insert","lines":["e"]}],[{"start":{"row":11,"column":18},"end":{"row":11,"column":19},"action":"insert","lines":["."],"id":52838},{"start":{"row":11,"column":19},"end":{"row":11,"column":20},"action":"insert","lines":["s"]},{"start":{"row":11,"column":20},"end":{"row":11,"column":21},"action":"insert","lines":["a"]},{"start":{"row":11,"column":21},"end":{"row":11,"column":22},"action":"insert","lines":["v"]},{"start":{"row":11,"column":22},"end":{"row":11,"column":23},"action":"insert","lines":["e"]}],[{"start":{"row":11,"column":23},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":52839},{"start":{"row":12,"column":0},"end":{"row":12,"column":6},"action":"insert","lines":["      "]},{"start":{"row":12,"column":6},"end":{"row":12,"column":7},"action":"insert","lines":["r"]},{"start":{"row":12,"column":7},"end":{"row":12,"column":8},"action":"insert","lines":["e"]}],[{"start":{"row":12,"column":8},"end":{"row":12,"column":9},"action":"insert","lines":["d"],"id":52840},{"start":{"row":12,"column":9},"end":{"row":12,"column":10},"action":"insert","lines":["i"]}],[{"start":{"row":12,"column":10},"end":{"row":12,"column":11},"action":"insert","lines":["r"],"id":52841},{"start":{"row":12,"column":11},"end":{"row":12,"column":12},"action":"insert","lines":["e"]},{"start":{"row":12,"column":12},"end":{"row":12,"column":13},"action":"insert","lines":["c"]},{"start":{"row":12,"column":13},"end":{"row":12,"column":14},"action":"insert","lines":["t"]}],[{"start":{"row":12,"column":14},"end":{"row":12,"column":15},"action":"insert","lines":["_"],"id":52842},{"start":{"row":12,"column":15},"end":{"row":12,"column":16},"action":"insert","lines":["t"]},{"start":{"row":12,"column":16},"end":{"row":12,"column":17},"action":"insert","lines":["o"]}],[{"start":{"row":12,"column":17},"end":{"row":12,"column":18},"action":"insert","lines":[" "],"id":52843},{"start":{"row":12,"column":18},"end":{"row":12,"column":19},"action":"insert","lines":["p"]},{"start":{"row":12,"column":19},"end":{"row":12,"column":20},"action":"insert","lines":["o"]},{"start":{"row":12,"column":20},"end":{"row":12,"column":21},"action":"insert","lines":["s"]},{"start":{"row":12,"column":21},"end":{"row":12,"column":22},"action":"insert","lines":["t"]}],[{"start":{"row":12,"column":22},"end":{"row":12,"column":23},"action":"insert","lines":["_"],"id":52844},{"start":{"row":12,"column":23},"end":{"row":12,"column":24},"action":"insert","lines":["i"]},{"start":{"row":12,"column":24},"end":{"row":12,"column":25},"action":"insert","lines":["m"]},{"start":{"row":12,"column":25},"end":{"row":12,"column":26},"action":"insert","lines":["a"]},{"start":{"row":12,"column":26},"end":{"row":12,"column":27},"action":"insert","lines":["g"]},{"start":{"row":12,"column":27},"end":{"row":12,"column":28},"action":"insert","lines":["e"]}],[{"start":{"row":12,"column":28},"end":{"row":12,"column":29},"action":"insert","lines":["s"],"id":52845}],[{"start":{"row":12,"column":29},"end":{"row":12,"column":30},"action":"insert","lines":["_"],"id":52846}],[{"start":{"row":12,"column":30},"end":{"row":12,"column":31},"action":"insert","lines":["u"],"id":52847},{"start":{"row":12,"column":31},"end":{"row":12,"column":32},"action":"insert","lines":["s"]},{"start":{"row":12,"column":32},"end":{"row":12,"column":33},"action":"insert","lines":["e"]},{"start":{"row":12,"column":33},"end":{"row":12,"column":34},"action":"insert","lines":["r"]}],[{"start":{"row":12,"column":33},"end":{"row":12,"column":34},"action":"remove","lines":["r"],"id":52848},{"start":{"row":12,"column":32},"end":{"row":12,"column":33},"action":"remove","lines":["e"]},{"start":{"row":12,"column":31},"end":{"row":12,"column":32},"action":"remove","lines":["s"]},{"start":{"row":12,"column":30},"end":{"row":12,"column":31},"action":"remove","lines":["u"]}],[{"start":{"row":12,"column":30},"end":{"row":12,"column":31},"action":"insert","lines":["p"],"id":52849},{"start":{"row":12,"column":31},"end":{"row":12,"column":32},"action":"insert","lines":["a"]},{"start":{"row":12,"column":32},"end":{"row":12,"column":33},"action":"insert","lines":["t"]},{"start":{"row":12,"column":33},"end":{"row":12,"column":34},"action":"insert","lines":["h"]}],[{"start":{"row":12,"column":34},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":52850},{"start":{"row":13,"column":0},"end":{"row":13,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":6},"action":"remove","lines":["  "],"id":52851}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":5},"action":"insert","lines":["e"],"id":52852},{"start":{"row":13,"column":5},"end":{"row":13,"column":6},"action":"insert","lines":["l"]},{"start":{"row":13,"column":6},"end":{"row":13,"column":7},"action":"insert","lines":["s"]},{"start":{"row":13,"column":7},"end":{"row":13,"column":8},"action":"insert","lines":["o"]}],[{"start":{"row":13,"column":7},"end":{"row":13,"column":8},"action":"remove","lines":["o"],"id":52853}],[{"start":{"row":13,"column":7},"end":{"row":13,"column":8},"action":"insert","lines":["e"],"id":52854}],[{"start":{"row":13,"column":8},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":52855},{"start":{"row":14,"column":0},"end":{"row":14,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":14,"column":6},"end":{"row":14,"column":7},"action":"insert","lines":["r"],"id":52856},{"start":{"row":14,"column":7},"end":{"row":14,"column":8},"action":"insert","lines":["e"]},{"start":{"row":14,"column":8},"end":{"row":14,"column":9},"action":"insert","lines":["n"]},{"start":{"row":14,"column":9},"end":{"row":14,"column":10},"action":"insert","lines":["d"]},{"start":{"row":14,"column":10},"end":{"row":14,"column":11},"action":"insert","lines":["e"]},{"start":{"row":14,"column":11},"end":{"row":14,"column":12},"action":"insert","lines":["r"]}],[{"start":{"row":14,"column":12},"end":{"row":14,"column":13},"action":"insert","lines":[" "],"id":52857},{"start":{"row":14,"column":13},"end":{"row":14,"column":14},"action":"insert","lines":[":"]}],[{"start":{"row":14,"column":14},"end":{"row":14,"column":15},"action":"insert","lines":["n"],"id":52858},{"start":{"row":14,"column":15},"end":{"row":14,"column":16},"action":"insert","lines":["e"]},{"start":{"row":14,"column":16},"end":{"row":14,"column":17},"action":"insert","lines":["w"]}],[{"start":{"row":14,"column":17},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":52859},{"start":{"row":15,"column":0},"end":{"row":15,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":16,"column":18},"end":{"row":16,"column":19},"action":"remove","lines":["v"],"id":52860}],[{"start":{"row":16,"column":18},"end":{"row":16,"column":19},"action":"remove","lines":["e"],"id":52861},{"start":{"row":16,"column":17},"end":{"row":16,"column":18},"action":"remove","lines":["a"]},{"start":{"row":16,"column":16},"end":{"row":16,"column":17},"action":"remove","lines":["s"]},{"start":{"row":16,"column":15},"end":{"row":16,"column":16},"action":"remove","lines":["."]},{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"remove","lines":["e"]},{"start":{"row":16,"column":13},"end":{"row":16,"column":14},"action":"remove","lines":["g"]},{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"remove","lines":["a"]},{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"remove","lines":["m"]},{"start":{"row":16,"column":10},"end":{"row":16,"column":11},"action":"remove","lines":["i"]},{"start":{"row":16,"column":9},"end":{"row":16,"column":10},"action":"remove","lines":["_"]},{"start":{"row":16,"column":8},"end":{"row":16,"column":9},"action":"remove","lines":["t"]},{"start":{"row":16,"column":7},"end":{"row":16,"column":8},"action":"remove","lines":["s"]},{"start":{"row":16,"column":6},"end":{"row":16,"column":7},"action":"remove","lines":["o"]},{"start":{"row":16,"column":5},"end":{"row":16,"column":6},"action":"remove","lines":["p"]},{"start":{"row":16,"column":4},"end":{"row":16,"column":5},"action":"remove","lines":["@"]},{"start":{"row":16,"column":2},"end":{"row":16,"column":4},"action":"remove","lines":["  "]},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"remove","lines":["  "]},{"start":{"row":15,"column":6},"end":{"row":16,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":15,"column":6},"end":{"row":15,"column":7},"action":"insert","lines":["e"],"id":52862},{"start":{"row":15,"column":7},"end":{"row":15,"column":8},"action":"insert","lines":["n"]},{"start":{"row":15,"column":8},"end":{"row":15,"column":9},"action":"insert","lines":["d"]},{"start":{"row":15,"column":4},"end":{"row":15,"column":6},"action":"remove","lines":["  "]}],[{"start":{"row":15,"column":4},"end":{"row":15,"column":7},"action":"remove","lines":["end"],"id":52863},{"start":{"row":15,"column":4},"end":{"row":15,"column":11},"action":"insert","lines":["__END__"]}],[{"start":{"row":15,"column":11},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":52864},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":16,"column":2},"end":{"row":16,"column":4},"action":"remove","lines":["  "],"id":52865},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"remove","lines":["  "]},{"start":{"row":15,"column":11},"end":{"row":16,"column":0},"action":"remove","lines":["",""]},{"start":{"row":15,"column":10},"end":{"row":15,"column":11},"action":"remove","lines":["_"]},{"start":{"row":15,"column":9},"end":{"row":15,"column":10},"action":"remove","lines":["_"]},{"start":{"row":15,"column":8},"end":{"row":15,"column":9},"action":"remove","lines":["D"]},{"start":{"row":15,"column":7},"end":{"row":15,"column":8},"action":"remove","lines":["N"]},{"start":{"row":15,"column":6},"end":{"row":15,"column":7},"action":"remove","lines":["E"]},{"start":{"row":15,"column":5},"end":{"row":15,"column":6},"action":"remove","lines":["_"]},{"start":{"row":15,"column":4},"end":{"row":15,"column":5},"action":"remove","lines":["_"]}],[{"start":{"row":15,"column":4},"end":{"row":15,"column":5},"action":"insert","lines":["e"],"id":52866},{"start":{"row":15,"column":5},"end":{"row":15,"column":6},"action":"insert","lines":["n"]},{"start":{"row":15,"column":6},"end":{"row":15,"column":7},"action":"insert","lines":["d"]}],[{"start":{"row":15,"column":7},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":52867},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":16,"column":2},"end":{"row":16,"column":4},"action":"remove","lines":["  "],"id":52868}],[{"start":{"row":16,"column":2},"end":{"row":16,"column":3},"action":"insert","lines":["e"],"id":52869},{"start":{"row":16,"column":3},"end":{"row":16,"column":4},"action":"insert","lines":["n"]},{"start":{"row":16,"column":4},"end":{"row":16,"column":5},"action":"insert","lines":["d"]}],[{"start":{"row":16,"column":2},"end":{"row":16,"column":5},"action":"remove","lines":["end"],"id":52870},{"start":{"row":16,"column":2},"end":{"row":16,"column":5},"action":"insert","lines":["end"]}],[{"start":{"row":16,"column":5},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":52871},{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":19,"column":4},"end":{"row":19,"column":5},"action":"remove","lines":["d"],"id":52872},{"start":{"row":19,"column":3},"end":{"row":19,"column":4},"action":"remove","lines":["n"]},{"start":{"row":19,"column":2},"end":{"row":19,"column":3},"action":"remove","lines":["e"]},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"remove","lines":["  "]},{"start":{"row":18,"column":32},"end":{"row":19,"column":0},"action":"remove","lines":["",""]},{"start":{"row":18,"column":31},"end":{"row":18,"column":32},"action":"remove","lines":["h"]},{"start":{"row":18,"column":30},"end":{"row":18,"column":31},"action":"remove","lines":["t"]},{"start":{"row":18,"column":29},"end":{"row":18,"column":30},"action":"remove","lines":["a"]},{"start":{"row":18,"column":28},"end":{"row":18,"column":29},"action":"remove","lines":["p"]},{"start":{"row":18,"column":27},"end":{"row":18,"column":28},"action":"remove","lines":["_"]},{"start":{"row":18,"column":26},"end":{"row":18,"column":27},"action":"remove","lines":["s"]},{"start":{"row":18,"column":25},"end":{"row":18,"column":26},"action":"remove","lines":["e"]},{"start":{"row":18,"column":24},"end":{"row":18,"column":25},"action":"remove","lines":["g"]},{"start":{"row":18,"column":23},"end":{"row":18,"column":24},"action":"remove","lines":["a"]},{"start":{"row":18,"column":22},"end":{"row":18,"column":23},"action":"remove","lines":["m"]},{"start":{"row":18,"column":21},"end":{"row":18,"column":22},"action":"remove","lines":["i"]},{"start":{"row":18,"column":20},"end":{"row":18,"column":21},"action":"remove","lines":["_"]},{"start":{"row":18,"column":19},"end":{"row":18,"column":20},"action":"remove","lines":["t"]},{"start":{"row":18,"column":18},"end":{"row":18,"column":19},"action":"remove","lines":["s"]}],[{"start":{"row":18,"column":17},"end":{"row":18,"column":18},"action":"remove","lines":["o"],"id":52873},{"start":{"row":18,"column":16},"end":{"row":18,"column":17},"action":"remove","lines":["p"]},{"start":{"row":18,"column":15},"end":{"row":18,"column":16},"action":"remove","lines":[" "]},{"start":{"row":18,"column":14},"end":{"row":18,"column":15},"action":"remove","lines":["o"]},{"start":{"row":18,"column":13},"end":{"row":18,"column":14},"action":"remove","lines":["t"]},{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"remove","lines":["_"]},{"start":{"row":18,"column":11},"end":{"row":18,"column":12},"action":"remove","lines":["t"]},{"start":{"row":18,"column":10},"end":{"row":18,"column":11},"action":"remove","lines":["c"]},{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"remove","lines":["e"]},{"start":{"row":18,"column":8},"end":{"row":18,"column":9},"action":"remove","lines":["r"]},{"start":{"row":18,"column":7},"end":{"row":18,"column":8},"action":"remove","lines":["i"]},{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"remove","lines":["d"]},{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"remove","lines":["e"]},{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"remove","lines":["r"]},{"start":{"row":18,"column":2},"end":{"row":18,"column":4},"action":"remove","lines":["  "]},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":20,"column":0},"end":{"row":21,"column":0},"action":"remove","lines":["",""],"id":52874},{"start":{"row":19,"column":0},"end":{"row":20,"column":0},"action":"remove","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":19,"column":0},"action":"remove","lines":["",""]},{"start":{"row":17,"column":2},"end":{"row":18,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":17,"column":2},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":52875},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":13,"column":4},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":52876},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "]},{"start":{"row":14,"column":4},"end":{"row":15,"column":0},"action":"insert","lines":["",""]},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":15,"column":2},"end":{"row":15,"column":4},"action":"remove","lines":["  "],"id":52877},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"remove","lines":["  "]},{"start":{"row":14,"column":4},"end":{"row":15,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":21,"column":31},"end":{"row":21,"column":32},"action":"remove","lines":["l"],"id":52878},{"start":{"row":21,"column":30},"end":{"row":21,"column":31},"action":"remove","lines":["l"]},{"start":{"row":21,"column":29},"end":{"row":21,"column":30},"action":"remove","lines":["a"]}],[{"start":{"row":21,"column":29},"end":{"row":21,"column":30},"action":"insert","lines":["p"],"id":52879},{"start":{"row":21,"column":30},"end":{"row":21,"column":31},"action":"insert","lines":["a"]},{"start":{"row":21,"column":31},"end":{"row":21,"column":32},"action":"insert","lines":["g"]},{"start":{"row":21,"column":32},"end":{"row":21,"column":33},"action":"insert","lines":["e"]}],[{"start":{"row":21,"column":33},"end":{"row":21,"column":35},"action":"insert","lines":["()"],"id":52880}],[{"start":{"row":21,"column":34},"end":{"row":21,"column":35},"action":"insert","lines":["p"],"id":52881},{"start":{"row":21,"column":35},"end":{"row":21,"column":36},"action":"insert","lines":["a"]},{"start":{"row":21,"column":36},"end":{"row":21,"column":37},"action":"insert","lines":["r"]},{"start":{"row":21,"column":37},"end":{"row":21,"column":38},"action":"insert","lines":["a"]}],[{"start":{"row":21,"column":34},"end":{"row":21,"column":38},"action":"remove","lines":["para"],"id":52882},{"start":{"row":21,"column":34},"end":{"row":21,"column":40},"action":"insert","lines":["params"]}],[{"start":{"row":21,"column":40},"end":{"row":21,"column":42},"action":"insert","lines":["[]"],"id":52883}],[{"start":{"row":21,"column":41},"end":{"row":21,"column":42},"action":"insert","lines":[":"],"id":52884},{"start":{"row":21,"column":42},"end":{"row":21,"column":43},"action":"insert","lines":["p"]},{"start":{"row":21,"column":43},"end":{"row":21,"column":44},"action":"insert","lines":["a"]},{"start":{"row":21,"column":44},"end":{"row":21,"column":45},"action":"insert","lines":["g"]},{"start":{"row":21,"column":45},"end":{"row":21,"column":46},"action":"insert","lines":["e"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":14,"column":8},"end":{"row":14,"column":8},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1666083019000,"hash":"af8f7f77e63c0262932967d4ea64f6e90b4fbf2c"}