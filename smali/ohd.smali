.class public final Lohd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohd;->a:Lcl7;

    iput-object p2, p0, Lohd;->b:Lcl7;

    iput-object p3, p0, Lohd;->c:Lcl7;

    iput-object p4, p0, Lohd;->d:Lcl7;

    iput-object p5, p0, Lohd;->e:Lcl7;

    iput-object p6, p0, Lohd;->f:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ll56;Lure;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lohd;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lnhd;

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object v4, p3

    move-object v2, p4

    move/from16 v3, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lnhd;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lohd;JLjava/lang/Long;Ll56;Lkotlin/coroutines/Continuation;)V

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
