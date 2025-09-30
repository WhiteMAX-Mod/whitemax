.class public final Lf18;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final b:Lyce;

.field public final c:Liic;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 2

    invoke-direct {p0}, Lx7g;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lf18;->b:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, v0}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Lf18;->c:Liic;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2b;

    sget-object p1, Lp2b;->f:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
