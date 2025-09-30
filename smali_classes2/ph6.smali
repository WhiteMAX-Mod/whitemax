.class public final Lph6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph6;->a:Lcl7;

    iput-object p2, p0, Lph6;->b:Lcl7;

    iput-object p3, p0, Lph6;->c:Lcl7;

    return-void
.end method

.method public static a(Lph6;JLjx3;)Ljava/lang/Object;
    .locals 9

    sget v0, Lfy4;->o:I

    const/4 v0, 0x3

    sget-object v1, Lky4;->o:Lky4;

    invoke-static {v0, v1}, Lr94;->b0(ILky4;)J

    move-result-wide v6

    iget-object v0, p0, Lph6;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v2, Loh6;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Loh6;-><init>(Lph6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p3}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
