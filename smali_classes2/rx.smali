.class public interface abstract Lrx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lse2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lse2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lse2;-><init>(I)V

    sput-object v0, Lrx;->f:Lse2;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
