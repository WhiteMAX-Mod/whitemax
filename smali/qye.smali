.class public final Lqye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrye;


# instance fields
.field public final a:Lmmi;


# direct methods
.method public constructor <init>(Lmmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqye;->a:Lmmi;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lqye;->a:Lmmi;

    invoke-virtual {v0}, Lmmi;->a()Z

    move-result v0

    return v0
.end method
