.class public final La0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap3;


# instance fields
.field public final a:Lli6;

.field public final b:Liu7;

.field public final c:Lnje;

.field public final o:Lm0d;


# direct methods
.method public constructor <init>(Liu7;Lli6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0h;->a:Lli6;

    iput-object p1, p0, La0h;->b:Liu7;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Loje;->b(III)Lnje;

    move-result-object p1

    iput-object p1, p0, La0h;->c:Lnje;

    new-instance p2, Lm0d;

    invoke-direct {p2, p1}, Lm0d;-><init>(Li1a;)V

    iput-object p2, p0, La0h;->o:Lm0d;

    return-void
.end method


# virtual methods
.method public final a(Lq54;Li54;Lt54;Lzi6;)Ljn7;
    .locals 2

    new-instance v0, Lzzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lzzg;-><init>(La0h;Lzi6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lm0d;
    .locals 1

    iget-object v0, p0, La0h;->o:Lm0d;

    return-object v0
.end method
