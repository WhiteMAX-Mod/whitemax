.class public final Lq48;
.super Ljsi;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lp4i;


# direct methods
.method public constructor <init>(ZLp4i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq48;->a:Z

    iput-object p2, p0, Lq48;->b:Lp4i;

    return-void
.end method


# virtual methods
.method public final c()Lxn3;
    .locals 3

    iget-object v0, p0, Lq48;->b:Lp4i;

    invoke-virtual {v0}, Lp4i;->c()Lvib;

    new-instance v0, Lxn3;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lq48;->a:Z

    invoke-direct {v0, v2, v1}, Lxn3;-><init>(ZI)V

    return-object v0
.end method
