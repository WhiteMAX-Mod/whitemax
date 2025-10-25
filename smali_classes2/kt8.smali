.class public final synthetic Lkt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot8;


# direct methods
.method public synthetic constructor <init>(Lot8;I)V
    .locals 0

    iput p2, p0, Lkt8;->a:I

    iput-object p1, p0, Lkt8;->b:Lot8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkt8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkt8;->b:Lot8;

    invoke-virtual {v0}, Lot8;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lot8;->l:Z

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkt8;->b:Lot8;

    iget-object v0, v0, Lot8;->d:Lji6;

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lts7;->k()V

    :cond_0
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
