.class public final Lg94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lj7;

.field public final b:Liw1;

.field public final c:Lv5d;

.field public final d:Ljzb;

.field public e:Lok7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lfy4;->o:I

    const/16 v0, 0x64

    sget-object v1, Lky4;->c:Lky4;

    invoke-static {v0, v1}, Lr94;->b0(ILky4;)J

    return-void
.end method

.method public constructor <init>(Lj7;Liw1;)V
    .locals 1

    invoke-static {}, Li6d;->a()Lv5d;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg94;->a:Lj7;

    iput-object p2, p0, Lg94;->b:Liw1;

    iput-object v0, p0, Lg94;->c:Lv5d;

    new-instance p1, Ljzb;

    invoke-direct {p1}, Ljzb;-><init>()V

    iput-object p1, p0, Lg94;->d:Ljzb;

    invoke-virtual {p0}, Lg94;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lg94;->a:Lj7;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lj7;->a:J

    invoke-static {v0, v1}, Lfy4;->e(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lg94;->d:Ljzb;

    invoke-virtual {v2, v0, v1}, Ly4a;->q(J)Lw7a;

    move-result-object v0

    iget-object v1, p0, Lg94;->c:Lv5d;

    invoke-virtual {v0, v1}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v0

    new-instance v1, Ltgd;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Ltgd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvw9;

    invoke-direct {v2, p0}, Lvw9;-><init>(Lg94;)V

    sget-object v3, Lvyg;->c:Lgd6;

    new-instance v4, Lok7;

    invoke-direct {v4, v1, v2, v3}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v0, v4}, Ly4a;->a(Ld8a;)V

    iput-object v4, p0, Lg94;->e:Lok7;

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
