.class public final synthetic Ld45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le45;


# direct methods
.method public synthetic constructor <init>(Le45;I)V
    .locals 0

    iput p2, p0, Ld45;->a:I

    iput-object p1, p0, Ld45;->b:Le45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld45;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh35;

    iget-object p0, p0, Ld45;->b:Le45;

    iget-object v1, p0, Le45;->b:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La35;

    iget-object v2, p0, Le45;->d:Lfo8;

    iget-object v3, p0, Le45;->c:Ll35;

    iget-object p0, p0, Le45;->e:Lzte;

    invoke-direct {v0, v1, v2, v3, p0}, Lh35;-><init>(La35;Lfo8;Ll35;Lzte;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ld45;->b:Le45;

    :try_start_0
    new-instance v0, Lu35;

    iget-object p0, p0, Le45;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Lu35;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance p0, La35;

    invoke-direct {p0, v0}, La35;-><init>(Lu35;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
