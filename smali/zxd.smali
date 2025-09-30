.class public final Lzxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbx9;

.field public static final b:Lh2a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbx9;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbx9;-><init>(I)V

    sput-object v0, Lzxd;->a:Lbx9;

    new-instance v0, Lh2a;

    invoke-direct {v0, v1}, Lh2a;-><init>(I)V

    sput-object v0, Lzxd;->b:Lh2a;

    return-void
.end method
