.class public final synthetic Lr99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf99;


# instance fields
.field public final synthetic a:Ly87;


# direct methods
.method public synthetic constructor <init>(Ly87;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr99;->a:Ly87;

    return-void
.end method


# virtual methods
.method public final a(Lck0;Ls9g;)V
    .locals 0

    iget-object p1, p0, Lr99;->a:Ly87;

    iget-object p1, p1, Ly87;->i:Ljava/lang/Object;

    check-cast p1, Lsm5;

    iget-object p1, p1, Lsm5;->Z:Lwwf;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lwwf;->e(I)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lwwf;->f(I)Z

    return-void
.end method
