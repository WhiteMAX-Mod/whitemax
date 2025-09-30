.class public final synthetic Lx65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)V
    .locals 0

    iput p2, p0, Lx65;->a:I

    iput-object p1, p0, Lx65;->b:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx65;->a:I

    iget-object p0, p0, Lx65;->b:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lxi7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lzxa;->i(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->h2:I

    const-class v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    const-string v1, "_"

    invoke-static {p0, v0, v1}, Lrme;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
