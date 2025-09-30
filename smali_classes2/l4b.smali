.class public final synthetic Ll4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm4b;


# direct methods
.method public synthetic constructor <init>(Lm4b;I)V
    .locals 0

    iput p2, p0, Ll4b;->a:I

    iput-object p1, p0, Ll4b;->b:Lm4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ll4b;->a:I

    iget-object p0, p0, Ll4b;->b:Lm4b;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lm4b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "m4b"

    const-string v2, "syncInternal: exception"

    invoke-static {v1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lm4b;->h:Lq95;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Leha;

    invoke-virtual {p0, v1}, Leha;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lm4b;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
