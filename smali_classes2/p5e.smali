.class public final Lp5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7e;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ln5e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp5e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp5e;->a:Lk18;

    iput-object p4, p0, Lp5e;->b:Lk18;

    iput-object p1, p0, Lp5e;->c:Lk18;

    iput-object p3, p0, Lp5e;->d:Lk18;

    iput-object p5, p0, Lp5e;->e:Lk18;

    new-instance p1, Lprd;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lprd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lp5e;->f:Lbwf;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lm36;
    .locals 2

    check-cast p2, Lqqg;

    new-instance p1, Lo5e;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p0, p2}, Lo5e;-><init>(Ljava/lang/String;Lp5e;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lmwd;

    invoke-direct {p3, p1}, Lmwd;-><init>(Lsm6;)V

    new-instance p1, Lop2;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lop2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p2, Lm36;

    invoke-direct {p2, p3, p1}, Lm36;-><init>(Lx26;Lum6;)V

    return-object p2
.end method
