.class public final synthetic Loz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldj1;


# direct methods
.method public synthetic constructor <init>(Ldj1;I)V
    .locals 0

    iput p2, p0, Loz0;->a:I

    iput-object p1, p0, Loz0;->b:Ldj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget v0, p0, Loz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loz0;->b:Ldj1;

    iget-object v1, v0, Ldj1;->a:Lyi1;

    invoke-virtual {v1}, Lyi1;->f()Z

    move-result v2

    iput-boolean p1, v1, Lyi1;->o:Z

    invoke-virtual {v1}, Lyi1;->f()Z

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object p1, v1, Lyi1;->a:Lti1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ldj1;->c(Lti1;)Lfje;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldj1;->e(Lfje;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Loz0;->b:Ldj1;

    iget-object v1, v0, Ldj1;->a:Lyi1;

    invoke-virtual {v1}, Lyi1;->f()Z

    move-result v2

    iput-boolean p1, v1, Lyi1;->o:Z

    invoke-virtual {v1}, Lyi1;->f()Z

    move-result p1

    if-eq v2, p1, :cond_3

    iget-object p1, v1, Lyi1;->a:Lti1;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ldj1;->c(Lti1;)Lfje;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldj1;->e(Lfje;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
