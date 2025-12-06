.class public final Ltvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lml;

.field public final b:Lj0e;


# direct methods
.method public constructor <init>(Lml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvd;->a:Lml;

    invoke-static {}, Lu0e;->b()Lj0e;

    move-result-object p1

    iput-object p1, p0, Ltvd;->b:Lj0e;

    return-void
.end method


# virtual methods
.method public final a(Lyl;)Lu2f;
    .locals 2

    new-instance v0, Lu64;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lu64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lwk3;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ltvd;->b:Lj0e;

    invoke-virtual {p1, v0}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object p1

    return-object p1
.end method
