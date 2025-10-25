.class public final Ltl6;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Lx0f;

.field public final b:Lji6;

.field public final c:Lxe5;

.field public final o:Lxe5;


# direct methods
.method public constructor <init>(Lji6;)V
    .locals 1

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Ltl6;->b:Lji6;

    new-instance p1, Lxe5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxe5;-><init>(I)V

    iput-object p1, p0, Ltl6;->c:Lxe5;

    new-instance p1, Lxe5;

    invoke-direct {p1, v0}, Lxe5;-><init>(I)V

    iput-object p1, p0, Ltl6;->o:Lxe5;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Ltl6;->X:Lx0f;

    return-void
.end method
