.class public final Lqae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsae;


# instance fields
.field public final a:Ldp1;


# direct methods
.method public constructor <init>(Ldp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqae;->a:Ldp1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lqae;->a:Ldp1;

    iget-boolean p0, p0, Ldp1;->d:Z

    return p0
.end method
