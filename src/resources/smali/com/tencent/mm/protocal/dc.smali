.class public final Lcom/tencent/mm/protocal/dc;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bwG:Lcom/tencent/mm/protocal/a/dp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/a/dp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/dp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/dc;->bwG:Lcom/tencent/mm/protocal/a/dp;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x3b9aca0a

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/dp;->bo([B)Lcom/tencent/mm/protocal/a/dp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/dc;->bwG:Lcom/tencent/mm/protocal/a/dp;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/dc;->bwG:Lcom/tencent/mm/protocal/a/dp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dp;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/dc;->bwG:Lcom/tencent/mm/protocal/a/dp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dp;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
