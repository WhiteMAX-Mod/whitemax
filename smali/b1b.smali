.class public final Lb1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Ljve;


# direct methods
.method public constructor <init>(Lk18;Lnxg;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1b;->a:Lk18;

    const/16 p1, 0xa

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lb1b;->b:Ljve;

    sget v0, Ls65;->d:I

    sget-object v0, Ly65;->d:Ly65;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lv9j;->h(ILy65;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lzs0;->g(Lx26;J)Lu92;

    move-result-object p1

    invoke-static {p1}, Lgw0;->m(Lx26;)Lx26;

    move-result-object p1

    new-instance v2, Lir9;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x2

    const-class v5, Lb1b;

    const-string v6, "internalVerify"

    const-string v7, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lir9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lg56;

    invoke-direct {v0, p1, v2, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v0, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method
