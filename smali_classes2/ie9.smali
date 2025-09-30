.class public final Lie9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie9;->a:Lcl7;

    iput-object p2, p0, Lie9;->b:Lcl7;

    iput-object p3, p0, Lie9;->c:Lcl7;

    iput-object p4, p0, Lie9;->d:Lcl7;

    iput-object p5, p0, Lie9;->e:Lcl7;

    return-void
.end method

.method public static synthetic b(Lie9;JLjava/lang/CharSequence;Ljava/lang/Long;Ll56;Lure;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lie9;->a(JLjava/lang/CharSequence;Ljava/lang/Long;Ll56;ZLure;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Ljava/lang/Long;Ll56;ZLure;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lie9;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lhe9;

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lhe9;-><init>(Lie9;JLjava/lang/CharSequence;Ljava/lang/Long;ZLl56;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p0, p7

    invoke-static {v0, v1, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
