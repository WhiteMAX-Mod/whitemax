.class public final Lhe4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lq7;

.field public final b:Lzx1;

.field public final c:Lxod;

.field public final d:Lufc;

.field public e:Ltt7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lu35;->o:I

    const/16 v0, 0x64

    sget-object v1, Lz35;->c:Lz35;

    invoke-static {v0, v1}, Ltzi;->d(ILz35;)J

    return-void
.end method

.method public constructor <init>(Lq7;Lzx1;)V
    .locals 1

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe4;->a:Lq7;

    iput-object p2, p0, Lhe4;->b:Lzx1;

    iput-object v0, p0, Lhe4;->c:Lxod;

    new-instance p1, Lufc;

    invoke-direct {p1}, Lufc;-><init>()V

    iput-object p1, p0, Lhe4;->d:Lufc;

    invoke-virtual {p0}, Lhe4;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lhe4;->a:Lq7;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lq7;->a:J

    invoke-static {v0, v1}, Lu35;->f(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lhe4;->d:Lufc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v6

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lxka;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lxka;-><init>(Lyha;JLxod;I)V

    iget-object v0, p0, Lhe4;->c:Lxod;

    invoke-virtual {v2, v0}, Lyha;->l(Lxod;)Lvja;

    move-result-object v0

    new-instance v1, Li5;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lp9a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lp9a;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ltt7;

    sget-object v4, Louf;->c:Lqj6;

    invoke-direct {v3, v1, v2, v4}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v0, v3}, Lyha;->a(Lela;)V

    iput-object v3, p0, Lhe4;->e:Ltt7;

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
