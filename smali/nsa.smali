.class public final Lnsa;
.super Lhk3;
.source "SourceFile"

# interfaces
.implements Lon6;


# instance fields
.field public final a:Ltsa;


# direct methods
.method public constructor <init>(Ltsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsa;->a:Ltsa;

    return-void
.end method


# virtual methods
.method public final b()Lvqa;
    .locals 3

    new-instance v0, Lqra;

    iget-object v1, p0, Lnsa;->a:Ltsa;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqra;-><init>(Llta;I)V

    return-object v0
.end method

.method public final g(Lrk3;)V
    .locals 2

    new-instance v0, Lcs8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcs8;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lnsa;->a:Ltsa;

    invoke-virtual {p1, v0}, Lvqa;->a(Lvta;)V

    return-void
.end method
