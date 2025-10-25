.class public final Ljs8;
.super Lhs8;
.source "SourceFile"


# static fields
.field public static final r:Ljs8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs8;

    invoke-direct {v0}, Lfs8;-><init>()V

    new-instance v1, Ljs8;

    invoke-direct {v1, v0}, Lhs8;-><init>(Lfs8;)V

    sput-object v1, Ljs8;->r:Ljs8;

    return-void
.end method
