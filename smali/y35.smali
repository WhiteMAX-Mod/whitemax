.class public final Ly35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lev1;

.field public final b:Liu7;

.field public c:Lcye;

.field public final d:Lwif;

.field public final e:Lx0f;

.field public final f:Lx0f;


# direct methods
.method public constructor <init>(Lev1;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly35;->a:Lev1;

    iput-object p2, p0, Ly35;->b:Liu7;

    new-instance p1, Lbq3;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lbq3;-><init>(I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Ly35;->d:Lwif;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Ly35;->e:Lx0f;

    iput-object p1, p0, Ly35;->f:Lx0f;

    return-void
.end method
