.class public final Log4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ln7;

.field public final b:Lvy1;

.field public final c:Lj0e;

.field public final d:Llqc;

.field public e:Lv08;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ls65;->d:I

    const/16 v0, 0x64

    sget-object v1, Ly65;->c:Ly65;

    invoke-static {v0, v1}, Lv9j;->h(ILy65;)J

    return-void
.end method

.method public constructor <init>(Ln7;Lvy1;)V
    .locals 1

    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log4;->a:Ln7;

    iput-object p2, p0, Log4;->b:Lvy1;

    iput-object v0, p0, Log4;->c:Lj0e;

    new-instance p1, Llqc;

    invoke-direct {p1}, Llqc;-><init>()V

    iput-object p1, p0, Log4;->d:Llqc;

    invoke-virtual {p0}, Log4;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Log4;->a:Ln7;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ln7;->a:J

    invoke-static {v0, v1}, Ls65;->g(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Log4;->d:Llqc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object v6

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lota;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lota;-><init>(Lvqa;JLj0e;I)V

    iget-object v0, p0, Log4;->c:Lj0e;

    invoke-virtual {v2, v0}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object v0

    new-instance v1, Lmc5;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lmc5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwha;

    invoke-direct {v2, p0}, Lwha;-><init>(Log4;)V

    new-instance v3, Lv08;

    sget-object v4, Lpdf;->d:Ljn6;

    invoke-direct {v3, v1, v2, v4}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {v0, v3}, Lvqa;->a(Lvta;)V

    iput-object v3, p0, Log4;->e:Lv08;

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
