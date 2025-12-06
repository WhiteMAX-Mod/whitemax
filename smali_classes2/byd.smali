.class public final Lbyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcf;


# instance fields
.field public final synthetic a:Ltcf;


# direct methods
.method public constructor <init>(Lw63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lw63;->q()Lmcf;

    move-result-object p1

    check-cast p1, Ltcf;

    iput-object p1, p0, Lbyd;->a:Ltcf;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbyd;->a:Ltcf;

    invoke-virtual {v0}, Ltcf;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbyd;->a:Ltcf;

    invoke-virtual {v0, p1, p2}, Ltcf;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbyd;->a:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    return-object v0
.end method
