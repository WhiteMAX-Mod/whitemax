.class public abstract Ls1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    sput-object v0, Ls1b;->a:Lk18;

    return-void
.end method
