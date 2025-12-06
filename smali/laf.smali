.class public final Llaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaf;


# instance fields
.field public final a:Lgxi;


# direct methods
.method public constructor <init>(Lgxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaf;->a:Lgxi;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Llaf;->a:Lgxi;

    invoke-virtual {v0}, Lgxi;->a()Z

    move-result v0

    return v0
.end method
