
    const tree = `<div>
    <div class="snapshot" id="Brand">
        <div style="display:flex;">
            <div style="backgroundColor:#db7093;height:80px;margin:10px;marginLeft:0px;width:80px;">
            </div>
            <div style="backgroundColor:#ff6347;height:80px;margin:10px;marginLeft:0px;width:80px;">
            </div>
        </div>
    </div>
    <div class="snapshot" id="Neutral">
        <div style="display:flex;">
            <div style="backgroundColor:hsl(0, 0%, 4%);height:80px;margin:10px;marginLeft:0px;width:80px;">
            </div>
            <div style="backgroundColor:hsl(0, 0%, 21%);height:80px;margin:10px;marginLeft:0px;width:80px;">
            </div>
            <div style="backgroundColor:hsl(0, 0%, 96%);height:80px;margin:10px;marginLeft:0px;width:80px;">
            </div>
        </div>
    </div>
    <div class="snapshot" id="Utility">
        <div style="display:flex;">
            <div style="backgroundColor:hsl(141, 71%, 48%);height:80px;margin:10px;marginLeft:0px;width:80px;">
            </div>
            <div style="backgroundColor:hsl(48, 100%, 67%);height:80px;margin:10px;marginLeft:0px;width:80px;">
            </div>
            <div style="backgroundColor:hsl(348, 100%, 61%);height:80px;margin:10px;marginLeft:0px;width:80px;">
            </div>
        </div>
    </div>
</div>`;
    test("Atom.Global.Colors.Stories", () => {
      expect(tree).toMatchSnapshot();
    });
    