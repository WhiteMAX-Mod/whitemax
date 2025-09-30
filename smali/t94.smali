.class public final Lt94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj6;


# instance fields
.field public final a:Lbx0;

.field public final b:Lc83;


# direct methods
.method public constructor <init>(Lbx0;Lc83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt94;->a:Lbx0;

    iput-object p2, p0, Lt94;->b:Lc83;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lbk6;
    .locals 1

    new-instance p2, Lu94;

    iget-object v0, p0, Lt94;->a:Lbx0;

    iget-object p0, p0, Lt94;->b:Lc83;

    invoke-direct {p2, p1, v0, p0}, Lu94;-><init>(Landroid/content/Context;Lbx0;Lc83;)V

    return-object p2
.end method
