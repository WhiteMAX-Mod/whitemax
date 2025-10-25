.class public final Lrr8;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Lrr8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrr8;

    sget-object v1, Lqr8;->a:Lppd;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lppd;)V

    sput-object v0, Lrr8;->a:Lrr8;

    return-void
.end method
