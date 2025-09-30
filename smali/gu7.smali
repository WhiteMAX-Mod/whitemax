.class public final Lgu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8a;


# instance fields
.field public final synthetic X:Lys8;

.field public a:Ljava/lang/Object;

.field public final synthetic b:Lg0f;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Lad6;


# direct methods
.method public constructor <init>(Lay7;Ljava/lang/Object;Lad6;Lys8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu7;->b:Lg0f;

    iput-object p2, p0, Lgu7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgu7;->o:Lad6;

    iput-object p4, p0, Lgu7;->X:Lys8;

    const/4 p1, 0x0

    iput-object p1, p0, Lgu7;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lwd6;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lwd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lgu7;->b:Lg0f;

    invoke-interface {p0, v0}, Lg0f;->g(Ljava/lang/Runnable;)V

    return-void
.end method
