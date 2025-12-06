.class public final Liaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaf;


# instance fields
.field public final a:Lir1;

.field public final b:Z


# direct methods
.method public constructor <init>(Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaf;->a:Lir1;

    iget-boolean p1, p1, Lir1;->b:Z

    iput-boolean p1, p0, Liaf;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Liaf;->b:Z

    return v0
.end method
