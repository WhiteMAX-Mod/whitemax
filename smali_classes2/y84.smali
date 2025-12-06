.class public final Ly84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltcf;

.field public final b:Lhbd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhd5;->a:Lhd5;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Ly84;->a:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Ly84;->b:Lhbd;

    return-void
.end method
