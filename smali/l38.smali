.class public final Ll38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfla;


# instance fields
.field public final synthetic X:Ly49;

.field public a:Ljava/lang/Object;

.field public final synthetic b:Lbpf;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Lkj6;


# direct methods
.method public constructor <init>(Lw9c;Ljava/lang/Object;Lkj6;Ly49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll38;->b:Lbpf;

    iput-object p2, p0, Ll38;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll38;->o:Lkj6;

    iput-object p4, p0, Ll38;->X:Ly49;

    const/4 p1, 0x0

    iput-object p1, p0, Ll38;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lhk6;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Ll38;->b:Lbpf;

    invoke-interface {p1, v0}, Lbpf;->f(Ljava/lang/Runnable;)V

    return-void
.end method
