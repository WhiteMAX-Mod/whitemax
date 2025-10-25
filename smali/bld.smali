.class public final Lbld;
.super Leld;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcld;

.field public b:Lcld;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcld;Lcld;I)V
    .locals 0

    iput p3, p0, Lbld;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbld;->a:Lcld;

    iput-object p1, p0, Lbld;->b:Lcld;

    return-void
.end method


# virtual methods
.method public final a(Lcld;)V
    .locals 3

    iget-object v0, p0, Lbld;->a:Lcld;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lbld;->b:Lcld;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lbld;->b:Lcld;

    iput-object v1, p0, Lbld;->a:Lcld;

    :cond_0
    iget-object v0, p0, Lbld;->a:Lcld;

    if-ne v0, p1, :cond_1

    iget v2, p0, Lbld;->c:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lcld;->c:Lcld;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lcld;->o:Lcld;

    :goto_0
    iput-object v0, p0, Lbld;->a:Lcld;

    :cond_1
    iget-object v0, p0, Lbld;->b:Lcld;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lbld;->a:Lcld;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lbld;->b(Lcld;)Lcld;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Lbld;->b:Lcld;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcld;)Lcld;
    .locals 1

    iget v0, p0, Lbld;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lcld;->o:Lcld;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Lcld;->c:Lcld;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lbld;->b:Lcld;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbld;->b:Lcld;

    iget-object v1, p0, Lbld;->a:Lcld;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lbld;->b(Lcld;)Lcld;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lbld;->b:Lcld;

    return-object v0
.end method
