.class public final Lp3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lp3d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp3d;->a:Ljava/lang/String;

    iput-object p1, p0, Lp3d;->b:Lcl7;

    iput-object p2, p0, Lp3d;->c:Lcl7;

    iput-object p3, p0, Lp3d;->d:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;JJZLure;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lp3d;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lo3d;

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v8, p1

    move-object v7, p3

    move-wide/from16 v5, p4

    move-wide/from16 v3, p6

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lo3d;-><init>(Lp3d;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    move-object/from16 p0, p9

    invoke-static {v0, v1, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
