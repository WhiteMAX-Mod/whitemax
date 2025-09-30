.class public final Le2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2b;->a:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Z)Lfa8;
    .locals 1

    invoke-virtual {p0}, Le2b;->b()Lp2b;

    move-result-object p0

    sget-object v0, Lp2b;->m:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lfa8;->X:Lfa8;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lfa8;->b:Lfa8;

    return-object p0

    :cond_1
    sget-object p0, Lfa8;->a:Lfa8;

    return-object p0
.end method

.method public final b()Lp2b;
    .locals 0

    iget-object p0, p0, Le2b;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2b;

    return-object p0
.end method

.method public final c(Litg;)Z
    .locals 7

    invoke-virtual {p0}, Le2b;->b()Lp2b;

    move-result-object v0

    sget-object v2, Lp2b;->h:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le2b;->b()Lp2b;

    move-result-object p0

    sget v5, Ldea;->G:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lpbc;->permissions_audio_title:I

    sget v6, Lhna;->g:I

    invoke-static {p1, v2}, Lp2b;->i(Litg;[Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0xa0

    if-eqz v0, :cond_0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Litg;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    invoke-virtual {p0, v1, v2, v3}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
