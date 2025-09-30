.class public final Lhd8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lfd8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lpv7;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfd8;

    invoke-direct {v0, p1, p2, p3, p4}, Lfd8;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lpv7;Landroid/os/Bundle;)V

    iput-object v0, p0, Lhd8;->a:Lfd8;

    return-void
.end method
