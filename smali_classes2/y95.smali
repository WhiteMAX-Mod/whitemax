.class public final synthetic Ly95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz95;


# direct methods
.method public synthetic constructor <init>(Lz95;I)V
    .locals 0

    iput p2, p0, Ly95;->a:I

    iput-object p1, p0, Ly95;->b:Lz95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly95;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La95;

    iget-object v1, p0, Ly95;->b:Lz95;

    iget-object v2, v1, Lz95;->c:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu85;

    iget-object v3, v1, Lz95;->b:Ld95;

    iget-object v4, v1, Lz95;->d:Lg95;

    iget-object v1, v1, Lz95;->e:Lwif;

    invoke-direct {v0, v2, v3, v4, v1}, La95;-><init>(Lu85;Ld95;Lg95;Lwif;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly95;->b:Lz95;

    :try_start_0
    new-instance v1, Lp95;

    iget-object v0, v0, Lz95;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, Lp95;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lu85;

    invoke-direct {v0, v1}, Lu85;-><init>(Lp95;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
