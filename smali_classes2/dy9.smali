.class public final Ldy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy9;->a:Lk18;

    iput-object p2, p0, Ldy9;->b:Lk18;

    iput-object p3, p0, Ldy9;->c:Lk18;

    iput-object p4, p0, Ldy9;->d:Lk18;

    iput-object p5, p0, Ldy9;->e:Lk18;

    return-void
.end method

.method public static synthetic b(Ldy9;JLjava/lang/CharSequence;Ljava/lang/Long;Lvf6;Ldtf;I)Ljava/lang/Object;
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

    invoke-virtual/range {v0 .. v7}, Ldy9;->a(JLjava/lang/CharSequence;Ljava/lang/Long;Lvf6;ZLdtf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Ljava/lang/Long;Lvf6;ZLdtf;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldy9;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lcy9;

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcy9;-><init>(Ldy9;JLjava/lang/CharSequence;Ljava/lang/Long;ZLvf6;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p7

    invoke-static {v0, v1, p1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
