.class public interface abstract Low6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lx5d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lx5d;-><init>(I)V

    sput-object v0, Low6;->u:Lx5d;

    return-void
.end method


# virtual methods
.method public abstract f(Ljava/lang/String;)Landroid/net/Uri;
.end method
