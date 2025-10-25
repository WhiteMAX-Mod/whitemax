.class public abstract Lgkg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcze;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcze;-><init>(I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    sput-object v1, Lgkg;->a:Lwif;

    return-void
.end method
