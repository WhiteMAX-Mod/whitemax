.class public final Lk1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwk;

.field public final b:Lv5d;


# direct methods
.method public constructor <init>(Lwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1d;->a:Lwk;

    invoke-static {}, Li6d;->b()Lv5d;

    move-result-object p1

    iput-object p1, p0, Lk1d;->b:Lv5d;

    return-void
.end method


# virtual methods
.method public final a(Lal;)Ld3e;
    .locals 2

    new-instance v0, Lh74;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lh74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ls7a;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lk1d;->b:Lv5d;

    invoke-virtual {p1, p0}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object p0

    return-object p0
.end method
