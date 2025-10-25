.class public abstract Lcpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq30;

.field public static final b:Lju4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq30;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq30;-><init>(I)V

    sput-object v0, Lcpf;->a:Lq30;

    new-instance v0, Lju4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lju4;-><init>(I)V

    sput-object v0, Lcpf;->b:Lju4;

    return-void
.end method
