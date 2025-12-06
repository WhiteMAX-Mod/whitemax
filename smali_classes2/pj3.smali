.class public final Lpj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk18;

.field public final c:Lbwf;

.field public final d:Lk18;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(La84;Lk18;Lk18;Lk18;Llzf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpj3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpj3;->a:Ljava/lang/String;

    iput-object p2, p0, Lpj3;->b:Lk18;

    new-instance p2, Lnz;

    const/16 v0, 0xd

    invoke-direct {p2, p3, v0}, Lnz;-><init>(Lk18;I)V

    new-instance p3, Lbwf;

    invoke-direct {p3, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object p3, p0, Lpj3;->c:Lbwf;

    iput-object p4, p0, Lpj3;->d:Lk18;

    check-cast p5, Lq2b;

    invoke-virtual {p5}, Lq2b;->b()Lz74;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lpj3;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method
