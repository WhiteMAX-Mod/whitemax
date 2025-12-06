.class public abstract Lv42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljl1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    sput-object v0, Lv42;->a:Ljava/lang/Object;

    return-void
.end method
