.class public final Lg05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg05;->a:Lcl7;

    iput-object p2, p0, Lg05;->b:Lcl7;

    iput-object p3, p0, Lg05;->c:Lcl7;

    iput-object p4, p0, Lg05;->d:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/CharSequence;Ljava/util/List;ZLure;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lg05;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lf05;

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lf05;-><init>(Lg05;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p0, p8

    invoke-static {v0, v1, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
