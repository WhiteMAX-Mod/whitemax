.class public final Lwra;
.super Lor8;
.source "SourceFile"

# interfaces
.implements Lon6;


# instance fields
.field public final a:Lyqa;


# direct methods
.method public constructor <init>(Lyqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwra;->a:Lyqa;

    return-void
.end method


# virtual methods
.method public final b()Lvqa;
    .locals 3

    new-instance v0, Lura;

    iget-object v1, p0, Lwra;->a:Lyqa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lura;-><init>(Lk3;Z)V

    return-object v0
.end method

.method public final f(Lbs8;)V
    .locals 2

    new-instance v0, Lvra;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lvra;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lwra;->a:Lyqa;

    invoke-virtual {p1, v0}, Lvqa;->a(Lvta;)V

    return-void
.end method
