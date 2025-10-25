.class public final Lp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpb;


# static fields
.field public static final synthetic i:[Ltr7;


# instance fields
.field public final a:J

.field public final b:Liu7;

.field public final c:Liu7;

.field public d:Lq54;

.field public final e:Lnje;

.field public final f:Lm0d;

.field public final g:Lw0e;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp9;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp9;->i:[Ltr7;

    return-void
.end method

.method public constructor <init>(JLiu7;Liu7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp9;->a:J

    iput-object p3, p0, Lp9;->b:Liu7;

    iput-object p4, p0, Lp9;->c:Liu7;

    const p4, 0x7fffffff

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p4, v0}, Loje;->b(III)Lnje;

    move-result-object p4

    iput-object p4, p0, Lp9;->e:Lnje;

    new-instance v0, Lm0d;

    invoke-direct {v0, p4}, Lm0d;-><init>(Li1a;)V

    iput-object v0, p0, Lp9;->f:Lm0d;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p4

    iput-object p4, p0, Lp9;->g:Lw0e;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld33;

    check-cast p3, Ld43;

    invoke-virtual {p3, p1, p2}, Ld43;->N(J)Ln0d;

    move-result-object p1

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lla2;->K()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v1, p2

    :cond_0
    iput-boolean v1, p0, Lp9;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp9;->d:Lq54;

    return-void
.end method

.method public final b(Lapb;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lp9;->d:Lq54;

    return-void
.end method
