.class public final Lwp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft1;


# instance fields
.field public final synthetic a:Lytd;


# direct methods
.method public constructor <init>(Lytd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp5;->a:Lytd;

    return-void
.end method


# virtual methods
.method public final p(Lzi1;)V
    .locals 1

    iget-object p1, p0, Lwp5;->a:Lytd;

    invoke-static {p1}, Lbx1;->a(Lytd;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lug1;->c:Lug1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lug1;->L0(Lug1;I)V

    :cond_0
    return-void
.end method
