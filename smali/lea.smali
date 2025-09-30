.class public final Llea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd2;


# instance fields
.field public final a:Lcl7;

.field public final b:Lnxd;


# direct methods
.method public constructor <init>(Lxwe;Lcl7;Lt04;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llea;->a:Lcl7;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    const-string p2, "AnimojiVerifier"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/16 p2, 0xa

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p2, p3}, Loxd;->b(III)Lnxd;

    move-result-object p2

    iput-object p2, p0, Llea;->b:Lnxd;

    sget p3, Lfy4;->o:I

    sget-object p3, Lky4;->o:Lky4;

    invoke-static {v0, p3}, Lr94;->b0(ILky4;)J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lla6;->E(Lis5;J)La62;

    move-result-object p2

    invoke-static {p2}, Lo97;->R(Lis5;)Lis5;

    move-result-object p2

    new-instance v1, Lkea;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x2

    const-class v4, Llea;

    const-string v5, "internalVerify"

    const-string v6, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lkea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lnu5;

    invoke-direct {p0, p2, v1, v0}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method
