.class public final Lfib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;


# direct methods
.method public constructor <init>(Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfib;->a:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Z)Lzk8;
    .locals 2

    invoke-virtual {p0}, Lfib;->b()Lrib;

    move-result-object v0

    sget-object v1, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrib;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lzk8;->X:Lzk8;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lzk8;->b:Lzk8;

    return-object p1

    :cond_1
    sget-object p1, Lzk8;->a:Lzk8;

    return-object p1
.end method

.method public final b()Lrib;
    .locals 1

    iget-object v0, p0, Lfib;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    return-object v0
.end method

.method public final c(Ljmh;)Z
    .locals 2

    invoke-virtual {p0}, Lfib;->b()Lrib;

    move-result-object v0

    sget-object v1, Lrib;->h:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrib;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfib;->b()Lrib;

    move-result-object v0

    sget v1, Lnra;->G:I

    invoke-virtual {v0, p1, v1}, Lrib;->g(Ljmh;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
